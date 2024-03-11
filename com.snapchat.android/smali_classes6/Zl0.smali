.class public final LZl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGj0;


# direct methods
.method public synthetic constructor <init>(LGj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZl0;->b:LGj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LZl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZl0;->b:LGj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LfXh;

    .line 9
    .line 10
    iget-object v0, v1, LGj0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJRe;

    .line 13
    .line 14
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LDRe;

    .line 19
    .line 20
    iget-object v2, p1, LfXh;->c:LcXh;

    .line 21
    .line 22
    iget-object v2, v2, LcXh;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "{ \"lensScanResultId\": \""

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, LfXh;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "\" }"

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p1, LfXh;->b:Ljava/util/List;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v1, p1, v4, v2, v3}, LDRe;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v0, v1, LGj0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LDS6;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
