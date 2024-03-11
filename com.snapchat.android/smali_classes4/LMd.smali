.class public final LLMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSkf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;LSkf;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LLMd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLMd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LLMd;->c:LSkf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, LLMd;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LLMd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LLMd;->c:LSkf;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LSkf;->d(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v1, v0}, LSkf;->d(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
