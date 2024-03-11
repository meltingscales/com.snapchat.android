.class public final LLH8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMH8;


# direct methods
.method public synthetic constructor <init>(LMH8;I)V
    .locals 0

    .line 1
    iput p2, p0, LLH8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLH8;->e:LMH8;

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
    .locals 14

    .line 1
    iget v0, p0, LLH8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLH8;->e:LMH8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LWMd;

    .line 9
    .line 10
    sget-object v3, Ladc;->a:Ladc;

    .line 11
    .line 12
    new-instance v13, LQV1;

    .line 13
    .line 14
    iget-object v1, v1, LMH8;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v4, v13

    .line 28
    invoke-direct/range {v4 .. v12}, LQV1;-><init>(IJJJZ)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v12, 0x7ca

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move-object v8, v13

    .line 42
    invoke-direct/range {v2 .. v12}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, v1, LMH8;->d:LGF8;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, LGH8;

    .line 52
    .line 53
    iget-object v2, v1, LMH8;->a:Ljava/io/File;

    .line 54
    .line 55
    iget-object v1, v1, LMH8;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LGH8;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
