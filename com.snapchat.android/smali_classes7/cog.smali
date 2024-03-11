.class public final Lcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcog;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcog;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcog;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcog;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LH78;

    .line 9
    .line 10
    new-instance p1, Lg7m;

    .line 11
    .line 12
    new-instance v1, LR6m;

    .line 13
    .line 14
    sget-object v2, Lo5m;->o3:Lo5m;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lhk;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v1, v2}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v0, Ldog;

    .line 32
    .line 33
    iget-object p1, v0, Ldog;->f:Ly8f;

    .line 34
    .line 35
    new-instance v0, LzTd;

    .line 36
    .line 37
    sget-object v1, LP8a;->f:LP8a;

    .line 38
    .line 39
    sget-object v2, LG8a;->d:LG8a;

    .line 40
    .line 41
    sget-object v3, Lsfg;->h:LNCc;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, LzTd;-><init>(LP8a;LG8a;LNCc;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v0, Ldog;

    .line 51
    .line 52
    iget-object p1, v0, Ldog;->f:Ly8f;

    .line 53
    .line 54
    new-instance v0, LzTd;

    .line 55
    .line 56
    sget-object v1, LP8a;->c:LP8a;

    .line 57
    .line 58
    sget-object v2, LG8a;->d:LG8a;

    .line 59
    .line 60
    sget-object v3, Lsfg;->h:LNCc;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, LzTd;-><init>(LP8a;LG8a;LNCc;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
