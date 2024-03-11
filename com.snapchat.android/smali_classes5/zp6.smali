.class public final Lzp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lzp6;

.field public static final c:Lzp6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzp6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzp6;->b:Lzp6;

    .line 8
    .line 9
    new-instance v0, Lzp6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzp6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzp6;->c:Lzp6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzp6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzp6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lujj;

    .line 7
    .line 8
    new-instance v0, Lvjj;

    .line 9
    .line 10
    iget-object p1, p1, Lujj;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lvjj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lkj8;

    .line 17
    .line 18
    new-instance v0, Lujj;

    .line 19
    .line 20
    iget-object p1, p1, Lkj8;->c:Lgf8;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhf8;->a()Llua;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lujj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
