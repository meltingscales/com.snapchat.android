.class public final LZq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCq7;

.field public final synthetic c:LqAk;


# direct methods
.method public synthetic constructor <init>(LCq7;LqAk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZq7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZq7;->b:LCq7;

    .line 7
    .line 8
    iput-object p2, p0, LZq7;->c:LqAk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhyk;)LJ6j;
    .locals 10

    .line 1
    iget v0, p0, LZq7;->a:I

    .line 2
    .line 3
    iget-object v7, p0, LZq7;->c:LqAk;

    .line 4
    .line 5
    iget-object v2, p0, LZq7;->b:LCq7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LJ6j;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LJ6j;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v9}, LJ6j;-><init>(LCq7;LHfi;Lmp3;LVWk;ILqAk;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :pswitch_0
    iget-object p1, p1, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LJ6j;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, LJ6j;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v9}, LJ6j;-><init>(LCq7;LHfi;Lmp3;LVWk;ILqAk;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZq7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhyk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LZq7;->a(Lhyk;)LJ6j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lhyk;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LZq7;->a(Lhyk;)LJ6j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
