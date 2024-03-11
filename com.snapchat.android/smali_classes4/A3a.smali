.class public final LA3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB3a;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB3a;[BLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LA3a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA3a;->b:LB3a;

    .line 7
    .line 8
    iput-object p2, p0, LA3a;->c:[B

    .line 9
    .line 10
    iput-object p3, p0, LA3a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LA3a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA3a;->b:LB3a;

    .line 4
    .line 5
    iget-object v2, p0, LA3a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LA3a;->c:[B

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lojh;

    .line 13
    .line 14
    invoke-virtual {p1}, Lojh;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, LB3a;->a(LB3a;[BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, LLhh;->a:LKhh;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, LB3a;->a(LB3a;[BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
