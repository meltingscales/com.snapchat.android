.class public final LnU2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LhU4;

.field public final synthetic f:LqU2;


# direct methods
.method public synthetic constructor <init>(LhU4;LqU2;I)V
    .locals 0

    .line 1
    iput p3, p0, LnU2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnU2;->e:LhU4;

    .line 4
    .line 5
    iput-object p2, p0, LnU2;->f:LqU2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LnU2;->f:LqU2;

    .line 4
    .line 5
    iget-object v2, p0, LnU2;->e:LhU4;

    .line 6
    .line 7
    iget v3, p0, LnU2;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LqU2;->g1()LDSa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, LhU4;->c(LDSa;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LqU2;->s1:LCbl;

    .line 23
    .line 24
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LDSa;

    .line 29
    .line 30
    iget-object v2, v2, LhU4;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v1, v1, LqU2;->s1:LCbl;

    .line 37
    .line 38
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LDSa;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LhU4;->c(LDSa;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LqU2;->g1()LDSa;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, LhU4;->c(LDSa;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LqU2;->s1:LCbl;

    .line 59
    .line 60
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LDSa;

    .line 65
    .line 66
    iget-object v2, v2, LhU4;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v1, v1, LqU2;->s1:LCbl;

    .line 73
    .line 74
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LDSa;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LhU4;->c(LDSa;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
