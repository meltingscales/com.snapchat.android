.class public final LT9n;
.super LRRi;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LKnh;I)V
    .locals 0

    .line 1
    iput p2, p0, LT9n;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LRRi;-><init>(LKnh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LT9n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_1
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_2
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_3
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_4
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_5
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_7
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_8
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
