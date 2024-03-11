.class public final LjIl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAHl;


# direct methods
.method public synthetic constructor <init>(LAHl;I)V
    .locals 0

    .line 1
    iput p2, p0, LjIl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjIl;->e:LAHl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "IS_ENTERING"

    .line 3
    .line 4
    iget-object v2, p0, LjIl;->e:LAHl;

    .line 5
    .line 6
    const-string v3, "TOOL_TYPE"

    .line 7
    .line 8
    iget v4, p0, LjIl;->d:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LIMd;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LAHl;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v3, v0}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v2, v2, LAHl;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v3, v2}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, LIMd;

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LAHl;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v3, v0}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    iget-object v2, v2, LAHl;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v3, v2}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
