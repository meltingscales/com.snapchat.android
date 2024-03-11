.class public final LGn1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LHn1;


# direct methods
.method public synthetic constructor <init>(LHn1;I)V
    .locals 0

    .line 1
    iput p2, p0, LGn1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGn1;->e:LHn1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGn1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LGn1;->e:LHn1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHn1;->a:LXn1;

    .line 9
    .line 10
    iget-object v0, v0, LXn1;->d:LC0k;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, LHn1;->a:LXn1;

    .line 14
    .line 15
    invoke-virtual {v0}, LXn1;->h()Lun1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lun1;->b:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
