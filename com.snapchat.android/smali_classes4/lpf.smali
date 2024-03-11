.class public final Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ31;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llpf;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Llpf;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lsva;->f:Lsva;

    .line 11
    .line 12
    const-string p2, "PhoneVerifyBillboardFHPUIConfigProvider"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Llpf;->d:LqCg;

    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, Llpf;->e:LFs0;

    .line 28
    .line 29
    return-void
.end method

.method public static final b(Llpf;)LYQ4;
    .locals 7

    .line 1
    new-instance v6, LYQ4;

    .line 2
    .line 3
    iget-object p0, p0, Llpf;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f1311bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1311ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f1311b9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x38

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, LYQ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6;I)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method


# virtual methods
.method public final a(Lyu2;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object p1, p0, Llpf;->b:Lu44;

    .line 2
    .line 3
    sget-object v0, Lnva;->u5:Lnva;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Llpf;->d:LqCg;

    .line 10
    .line 11
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkpf;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lkpf;-><init>(Llpf;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkpf;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v1}, Lkpf;-><init>(Llpf;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
