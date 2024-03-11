.class public final LmSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFBe;


# direct methods
.method public synthetic constructor <init>(LFBe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmSc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmSc;->b:LFBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LmSc;->b:LFBe;

    .line 2
    .line 3
    iget v1, p0, LmSc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LFBe;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LFBe;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, LFBe;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v0, v0, LFBe;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LFBe;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_1
    check-cast p1, LFBe;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LFBe;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, LFBe;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v0, v0, LFBe;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, LFBe;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
