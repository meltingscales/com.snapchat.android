.class public final Lgl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljl3;


# direct methods
.method public synthetic constructor <init>(Ljl3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgl3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgl3;->b:Ljl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-string v0, "filePostSyncCompletable"

    .line 2
    .line 3
    const-string v1, "fileWriteCompletable"

    .line 4
    .line 5
    iget-object v2, p0, Lgl3;->b:Ljl3;

    .line 6
    .line 7
    iget v3, p0, Lgl3;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljl3;->p()LJI8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, p1, v1}, Ljl3;->d(Ljl3;LJI8;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {v2}, Ljl3;->p()LJI8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1, p1, v0}, Ljl3;->d(Ljl3;LJI8;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return v4

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    packed-switch v3, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljl3;->p()LJI8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, p1, v1}, Ljl3;->d(Ljl3;LJI8;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    invoke-virtual {v2}, Ljl3;->p()LJI8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1, p1, v0}, Ljl3;->d(Ljl3;LJI8;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return v4

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
