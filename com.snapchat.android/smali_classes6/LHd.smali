.class public final LLHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOHd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LOHd;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LLHd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLHd;->b:LOHd;

    .line 7
    .line 8
    iput-wide p2, p0, LLHd;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LLHd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LeE2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LLHd;->b(LeE2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LeE2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LLHd;->b(LeE2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LeE2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LLHd;->b(LeE2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, LeE2;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LLHd;->b(LeE2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LeE2;)V
    .locals 4

    .line 1
    iget v0, p0, LLHd;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LLHd;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LLHd;->b:LOHd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v1, v2, p1}, LOHd;->a(LOHd;JLeE2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v3, v1, v2, p1}, LOHd;->a(LOHd;JLeE2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v3, v1, v2, p1}, LOHd;->a(LOHd;JLeE2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {v3, v1, v2, p1}, LOHd;->a(LOHd;JLeE2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
