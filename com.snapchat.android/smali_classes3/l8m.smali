.class public final Ll8m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm8m;


# direct methods
.method public synthetic constructor <init>(Lm8m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8m;->e:Lm8m;

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
    iget-object v0, p0, Ll8m;->e:Lm8m;

    .line 2
    .line 3
    iget v1, p0, Ll8m;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lm8m;->c:Lu44;

    .line 12
    .line 13
    sget-object v1, Lhdj;->qa:Lhdj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v0, Lm8m;->c:Lu44;

    .line 25
    .line 26
    sget-object v1, Lhdj;->ra:Lhdj;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lm8m;->c:Lu44;

    .line 41
    .line 42
    sget-object v1, Lhdj;->qa:Lhdj;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v0, v0, Lm8m;->c:Lu44;

    .line 54
    .line 55
    sget-object v1, Lhdj;->ra:Lhdj;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
