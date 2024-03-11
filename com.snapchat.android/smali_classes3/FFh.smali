.class public final LFFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHFh;


# direct methods
.method public synthetic constructor <init>(LHFh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFFh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFFh;->b:LHFh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFFh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFFh;->b:LHFh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHFh;->m:LEFh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LHFh;->a(LEFh;)LtI0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, LHFh;->m:LEFh;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LHFh;->a(LEFh;)LtI0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
