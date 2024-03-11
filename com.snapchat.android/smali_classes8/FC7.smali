.class public final LFC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjAi;


# instance fields
.field public final synthetic a:I

.field public final b:LjAi;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LjAi;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p3, p0, LFC7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LFC7;->b:LjAi;

    .line 13
    .line 14
    iput-object p2, p0, LFC7;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LFC7;->b:LjAi;

    .line 21
    .line 22
    iput-object p2, p0, LFC7;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LFC7;->b:LjAi;

    .line 29
    .line 30
    iput-object p2, p0, LFC7;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LFC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LUK7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LUK7;-><init>(LFC7;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LUK7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LUK7;-><init>(LFC7;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, LEC7;

    .line 20
    .line 21
    iget-object v1, p0, LFC7;->b:LjAi;

    .line 22
    .line 23
    invoke-interface {v1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LFC7;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LEC7;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
