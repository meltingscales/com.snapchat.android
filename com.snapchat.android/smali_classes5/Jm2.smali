.class public final LJm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsn2;


# direct methods
.method public synthetic constructor <init>(Lsn2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJm2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJm2;->b:Lsn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJm2;->b:Lsn2;

    .line 2
    .line 3
    iget v1, p0, LJm2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-boolean p1, v0, Lsn2;->d:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-boolean p1, v0, Lsn2;->d:Z

    .line 17
    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    iget-boolean p1, v0, Lsn2;->d:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    iget-boolean p1, v0, Lsn2;->d:Z

    .line 28
    .line 29
    :goto_1
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 32
    .line 33
    .line 34
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
