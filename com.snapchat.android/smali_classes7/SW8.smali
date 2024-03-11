.class public final LSW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGci;


# direct methods
.method public synthetic constructor <init>(LGci;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSW8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSW8;->b:LGci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LSW8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LSaf;

    .line 9
    .line 10
    iget-object v1, p0, LSW8;->b:LGci;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LE74;

    .line 17
    .line 18
    new-instance v7, LKci;

    .line 19
    .line 20
    new-instance v1, LV6b;

    .line 21
    .line 22
    new-instance v0, LF74;

    .line 23
    .line 24
    invoke-direct {v0}, LF74;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-virtual {v0, v2, p1}, LF74;->f(ILE74;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {v1, p1, v0}, LV6b;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v2, p0, LSW8;->b:LGci;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v6, 0x1c

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    invoke-direct/range {v0 .. v6}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
