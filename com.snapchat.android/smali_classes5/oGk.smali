.class public final LoGk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;)V
    .locals 2

    .line 1
    new-instance v0, LTX9;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LTX9;-><init>(ILandroid/content/Context;LKug;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LoGk;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LoGk;->b:LKug;

    .line 14
    .line 15
    iput-object v0, p0, LoGk;->c:LKug;

    .line 16
    .line 17
    iput-object p3, p0, LoGk;->d:LKug;

    .line 18
    .line 19
    sget-object p1, LB7d;->k:LB7d;

    .line 20
    .line 21
    const-string p2, "StoryEditorDialogHelper"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LqCg;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LoGk;->e:LqCg;

    .line 33
    .line 34
    return-void
.end method
