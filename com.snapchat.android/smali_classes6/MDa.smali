.class public final LMDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;

.field public final synthetic c:Lvjh;


# direct methods
.method public synthetic constructor <init>(Lloa;Lvjh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMDa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMDa;->b:Lloa;

    .line 7
    .line 8
    iput-object p2, p0, LMDa;->c:Lvjh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LMDa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, LMDa;->b(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, LMDa;->b(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget p1, p0, LMDa;->a:I

    .line 2
    .line 3
    iget-object p2, p0, LMDa;->c:Lvjh;

    .line 4
    .line 5
    iget-object v0, p0, LMDa;->b:Lloa;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lloa;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p2, Lvjh;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lloa;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LIDa;

    .line 25
    .line 26
    check-cast p1, Lql0;

    .line 27
    .line 28
    iget-object v1, p2, Lvjh;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p2, Lvjh;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lql0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lloa;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, v0, Lloa;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v1, p2, Lvjh;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Lloa;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LIDa;

    .line 58
    .line 59
    check-cast p1, Lql0;

    .line 60
    .line 61
    iget-object v1, p2, Lvjh;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lvjh;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Lql0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lloa;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
