.class public final Lxd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVnf;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lwhb;

.field public final c:LKug;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd7;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxd7;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lxd7;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lhvc;->f:Lhvc;

    .line 11
    .line 12
    const-string p2, "DevicePhoneAutoFiller"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

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
    iput-object p2, p0, Lxd7;->d:LqCg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 11

    .line 1
    iget-object v0, p0, Lxd7;->c:LKug;

    .line 2
    .line 3
    iget-object v1, p0, Lxd7;->b:Lwhb;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljmf;

    .line 12
    .line 13
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljmf;->m(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, LOll;->a:LOll;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LuC4;

    .line 29
    .line 30
    iget-object v0, p0, Lxd7;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0, p1}, LOll;->c(Landroid/content/Context;LuC4;)LXnf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object p1, LOll;->a:LOll;

    .line 43
    .line 44
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljmf;

    .line 50
    .line 51
    sget-object v5, Ltmf;->e:Ltmf;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, LuC4;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/16 v10, 0x1c0

    .line 62
    .line 63
    iget-object v2, p0, Lxd7;->a:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v4, p0, Lxd7;->d:LqCg;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v10}, LOll;->n(LOll;Landroid/app/Activity;Ljmf;LqCg;Ltmf;ZLuC4;ZLoj1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    sget-object p1, Lwd7;->a:Lwd7;

    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
