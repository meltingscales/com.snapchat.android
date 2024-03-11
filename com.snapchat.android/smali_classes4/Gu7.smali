.class public final LGu7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LHu7;


# direct methods
.method public synthetic constructor <init>(LHu7;I)V
    .locals 0

    .line 1
    iput p2, p0, LGu7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGu7;->e:LHu7;

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
    .locals 5

    .line 1
    iget v0, p0, LGu7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LGu7;->e:LHu7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHu7;->i:Le74;

    .line 9
    .line 10
    invoke-static {v0}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, LHu7;->i:Le74;

    .line 16
    .line 17
    sget-object v1, Lf74;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    iget v1, v0, Le74;->a:I

    .line 20
    .line 21
    iget-object v2, v0, Le74;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, v0, Le74;->c:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lf74;->f(ILjava/lang/String;J)Lb74;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
