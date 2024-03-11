.class public final LZmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTOj;


# direct methods
.method public synthetic constructor <init>(LTOj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZmf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZmf;->b:LTOj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LZmf;->b:LTOj;

    .line 2
    .line 3
    sget-object v1, Ltmf;->X:Ltmf;

    .line 4
    .line 5
    iget v2, p0, LZmf;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LVdh;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LTOj;->c(LTOj;LVdh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LVdh;->f(Ltmf;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-static {v0, p1}, LTOj;->c(LTOj;LVdh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, LVdh;->f(Ltmf;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_1
    check-cast p1, LVdh;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LTOj;->c(LTOj;LVdh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, LVdh;->f(Ltmf;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    invoke-static {v0, p1}, LTOj;->c(LTOj;LVdh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, LVdh;->f(Ltmf;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
