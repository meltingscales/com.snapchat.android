.class public final Lhuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lho3;

.field public final e:LW88;

.field public final f:Lx2a;

.field public final g:LKug;

.field public final h:LKz4;

.field public final i:Lns0;

.field public final j:LFs0;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;Lho3;LW88;Lx2a;LKug;LKz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhuc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lhuc;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lhuc;->d:Lho3;

    .line 11
    .line 12
    iput-object p5, p0, Lhuc;->e:LW88;

    .line 13
    .line 14
    iput-object p6, p0, Lhuc;->f:Lx2a;

    .line 15
    .line 16
    iput-object p7, p0, Lhuc;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lhuc;->h:LKz4;

    .line 19
    .line 20
    sget-object p1, Lhvc;->f:Lhvc;

    .line 21
    .line 22
    const-string p2, "LoginSignup.COSClient"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhuc;->i:Lns0;

    .line 29
    .line 30
    sget-object p2, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p2, p0, Lhuc;->j:LFs0;

    .line 33
    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lhuc;->k:LqCg;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lhuc;Lwzm;)LtWa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lwzm;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p0, LtWa;->a:LtWa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, LtWa;->e:LtWa;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, LtWa;->d:LtWa;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p0, LtWa;->c:LtWa;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p0, LtWa;->b:LtWa;

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method
