.class public final LFhc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIhc;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:LBhc;


# direct methods
.method public synthetic constructor <init>(LIhc;Landroid/widget/TextView;LBhc;I)V
    .locals 0

    .line 1
    iput p4, p0, LFhc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFhc;->e:LIhc;

    .line 4
    .line 5
    iput-object p2, p0, LFhc;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p3, p0, LFhc;->g:LBhc;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LFhc;->e:LIhc;

    .line 4
    .line 5
    iget-object v2, p0, LFhc;->g:LBhc;

    .line 6
    .line 7
    iget-object v3, p0, LFhc;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    iget v4, p0, LFhc;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LIhc;->d:Lshc;

    .line 18
    .line 19
    check-cast v2, Lzhc;

    .line 20
    .line 21
    iget-object v2, v2, Lzhc;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lshc;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v1, v1, LIhc;->d:Lshc;

    .line 28
    .line 29
    check-cast v2, LAhc;

    .line 30
    .line 31
    iget-object v2, v2, LAhc;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lshc;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LIhc;->d:Lshc;

    .line 41
    .line 42
    check-cast v2, Lzhc;

    .line 43
    .line 44
    iget-object v2, v2, Lzhc;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lshc;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    iget-object v1, v1, LIhc;->d:Lshc;

    .line 51
    .line 52
    check-cast v2, LAhc;

    .line 53
    .line 54
    iget-object v2, v2, LAhc;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lshc;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
