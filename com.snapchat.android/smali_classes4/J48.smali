.class public final LJ48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXlm;


# direct methods
.method public synthetic constructor <init>(LXlm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJ48;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ48;->b:LXlm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJ48;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ48;->b:LXlm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LMjh;

    .line 9
    .line 10
    iget-object v0, v1, LXlm;->h:LkF9;

    .line 11
    .line 12
    new-instance v1, LSaf;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Ljhj;

    .line 19
    .line 20
    iget-object v0, v1, LXlm;->a:Lrmd;

    .line 21
    .line 22
    iget-object v2, p1, Ljhj;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lrmd;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, v0, Lrmd;->a:I

    .line 33
    .line 34
    iget-wide v3, p1, Ljhj;->a:J

    .line 35
    .line 36
    iput-wide v3, v0, Lrmd;->c:J

    .line 37
    .line 38
    or-int/lit8 p1, v2, 0x5

    .line 39
    .line 40
    iput p1, v0, Lrmd;->a:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
