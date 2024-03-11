.class public final LTD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUD;

.field public final synthetic c:LnD2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUD;LnD2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LTD;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTD;->b:LUD;

    .line 7
    .line 8
    iput-object p2, p0, LTD;->c:LnD2;

    .line 9
    .line 10
    iput-object p3, p0, LTD;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iget-object v1, p0, LTD;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LTD;->b:LUD;

    .line 6
    .line 7
    iget-object v3, p0, LTD;->c:LnD2;

    .line 8
    .line 9
    iget v4, p0, LTD;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LUD;->g(LUD;LnD2;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-static {v2, v3, v0, v1}, LUD;->g(LUD;LnD2;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LUD;->g(LUD;LnD2;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    invoke-static {v2, v3, v0, v1}, LUD;->g(LUD;LnD2;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
