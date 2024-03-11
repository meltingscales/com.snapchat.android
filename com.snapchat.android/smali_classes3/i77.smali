.class public final Li77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Li77;

.field public static final c:Li77;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li77;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li77;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li77;->b:Li77;

    .line 8
    .line 9
    new-instance v0, Li77;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li77;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li77;->c:Li77;

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
    iput p1, p0, Li77;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LM9a;)LbB9;
    .locals 3

    .line 1
    iget v0, p0, Li77;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LM9a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmkm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lmkm;->a:LZBi;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v2, LZBi;->b:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance p1, LaB9;

    .line 22
    .line 23
    sget-object v0, LYb0;->t:LYb0;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LaB9;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lmkm;->a:LZBi;

    .line 32
    .line 33
    :cond_1
    invoke-static {p1, v1}, Lxv9;->s(LM9a;LZBi;)LZA9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p1, LM9a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ln77;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Ln77;->a:LZBi;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, v2, LZBi;->b:I

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance p1, LaB9;

    .line 53
    .line 54
    sget-object v0, LGF8;->c:LGF8;

    .line 55
    .line 56
    invoke-direct {p1, v0}, LaB9;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Ln77;->a:LZBi;

    .line 63
    .line 64
    :cond_3
    invoke-static {p1, v1}, Lxv9;->s(LM9a;LZBi;)LZA9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li77;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM9a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li77;->a(LM9a;)LbB9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LM9a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li77;->a(LM9a;)LbB9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
