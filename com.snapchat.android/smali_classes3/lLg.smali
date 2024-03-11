.class public final LlLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO82;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LO82;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LlLg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlLg;->b:LO82;

    .line 7
    .line 8
    iput-wide p2, p0, LlLg;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LlLg;->b:LO82;

    .line 6
    .line 7
    iget-wide v4, p0, LlLg;->c:J

    .line 8
    .line 9
    iget v6, p0, LlLg;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v6, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LO82;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LULg;

    .line 20
    .line 21
    invoke-interface {v1, v4, v5, v2}, LULg;->g(JZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v2, v3, LO82;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LULg;

    .line 28
    .line 29
    invoke-interface {v2, v4, v5, v1}, LULg;->g(JZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    packed-switch v6, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LO82;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LULg;

    .line 39
    .line 40
    invoke-interface {v1, v4, v5, v2}, LULg;->g(JZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iget-object v2, v3, LO82;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LULg;

    .line 47
    .line 48
    invoke-interface {v2, v4, v5, v1}, LULg;->g(JZ)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
