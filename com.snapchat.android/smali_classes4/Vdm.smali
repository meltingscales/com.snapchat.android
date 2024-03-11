.class public final LVdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LJug;LKug;LKug;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVdm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LVdm;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LVdm;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LVdm;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lsva;->f:Lsva;

    .line 13
    .line 14
    const-string p2, "UpdateBirthdateService"

    .line 15
    .line 16
    check-cast p5, LgT6;

    .line 17
    .line 18
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LVdm;->e:LqCg;

    .line 23
    .line 24
    return-void
.end method
