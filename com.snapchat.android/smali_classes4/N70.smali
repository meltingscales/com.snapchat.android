.class public final LN70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO70;


# direct methods
.method public synthetic constructor <init>(LO70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LN70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LN70;->b:LO70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LN70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LN70;->b:LO70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snapchat/client/e2ee/FriendKeyRing;->getKeys()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LO70;->b()LeF8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LKq6;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, LjG8;->b1:LjG8;

    .line 30
    .line 31
    iget-object v2, p1, LKq6;->c:Lk4e;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LKq6;->l(LiG8;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LBE8;->G0:LBE8;

    .line 41
    .line 42
    iget-object v0, v1, LO70;->e:Lu44;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lu44;->a(Lzb4;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, v1, LO70;->h:LKug;

    .line 51
    .line 52
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LwBj;

    .line 57
    .line 58
    invoke-interface {p1}, LwBj;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LO70;->f:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltcb;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ltcb;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/e2ee/UUID;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, LO70;->d(Lcom/snapchat/client/e2ee/UUID;)Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
