.class public final Lhce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;)V
    .locals 2

    .line 1
    new-instance v0, LTX9;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2}, LTX9;-><init>(ILandroid/content/Context;LKug;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhce;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lhce;->b:LKug;

    .line 13
    .line 14
    iput-object p3, p0, Lhce;->c:LKug;

    .line 15
    .line 16
    iput-object v0, p0, Lhce;->d:LKug;

    .line 17
    .line 18
    sget-object p1, LB7d;->k:LB7d;

    .line 19
    .line 20
    const-string p2, "MyEyesOnlyDeleteOriginalDialogController"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhce;->e:LqCg;

    .line 32
    .line 33
    return-void
.end method
