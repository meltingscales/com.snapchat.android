.class public final Lgod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH51;


# direct methods
.method public synthetic constructor <init>(LH51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgod;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgod;->b:LH51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lgod;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgod;->b:LH51;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcod;

    .line 9
    .line 10
    iget-object v0, v1, Lcod;->e:Lfp2;

    .line 11
    .line 12
    check-cast v0, LNp3;

    .line 13
    .line 14
    iget v1, v0, LNp3;->a:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, LNp3;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-boolean v0, v0, LNp3;->b:Z

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v1, Lcod;

    .line 30
    .line 31
    iget-object v0, v1, Lcod;->e:Lfp2;

    .line 32
    .line 33
    check-cast v0, LNp3;

    .line 34
    .line 35
    iget v1, v0, LNp3;->a:I

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v0, LNp3;->b:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    iget-boolean v0, v0, LNp3;->b:Z

    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgod;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgod;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lgod;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
