.class public final LfLd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgIe;


# direct methods
.method public synthetic constructor <init>(LgIe;I)V
    .locals 0

    .line 1
    iput p2, p0, LfLd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LfLd;->e:LgIe;

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
    iget v0, p0, LfLd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LfLd;->e:LgIe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LdLd;->G0:LH9n;

    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->N(LV94;LH9n;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, LdLd;->F0:LH9n;

    .line 20
    .line 21
    invoke-static {v1, v0}, LIKf;->I(LV94;LH9n;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
