.class public final Lask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lesk;


# direct methods
.method public synthetic constructor <init>(Lesk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lask;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lask;->b:Lesk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lask;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lask;->b:Lesk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, LdG7;->c:LdG7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Lesk;->j(LdG7;Lor1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lesk;->h(Lesk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lor1;

    .line 21
    .line 22
    sget-object v0, LdG7;->c:LdG7;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lesk;->j(LdG7;Lor1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lesk;->h(Lesk;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ltc;

    .line 32
    .line 33
    iget-object v0, v1, Lesk;->f:LKtk;

    .line 34
    .line 35
    iget-object v1, p1, Ltc;->b:LIc;

    .line 36
    .line 37
    iget-object v2, v1, LIc;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Ltc;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, LIc;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1}, LKtk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
