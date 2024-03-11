.class public final LKPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKPh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LKPh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKPh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKPh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljsl;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, LnLi;

    .line 12
    .line 13
    const-string v0, "Scan"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
