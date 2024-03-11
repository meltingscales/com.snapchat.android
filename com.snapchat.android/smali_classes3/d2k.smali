.class public final Ld2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2k;


# direct methods
.method public synthetic constructor <init>(Lm2k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld2k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld2k;->b:Lm2k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld2k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2k;->b:Lm2k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lm2k;->i:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZE1;

    .line 15
    .line 16
    new-instance v2, Ll2k;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ll2k;-><init>(Lm2k;LZE1;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    new-instance v0, LDC1;

    .line 23
    .line 24
    iget-object v1, v1, Lm2k;->h:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LIs1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LDC1;-><init>(LIs1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, v1, Lm2k;->u:LCbl;

    .line 37
    .line 38
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LGC1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
