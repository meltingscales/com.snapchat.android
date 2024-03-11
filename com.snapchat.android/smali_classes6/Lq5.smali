.class final LLq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LMq5;

.field public final b:I


# direct methods
.method public constructor <init>(LMq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLq5;->a:LMq5;

    .line 5
    .line 6
    iput p2, p0, LLq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LLq5;->a:LMq5;

    .line 2
    .line 3
    iget v1, p0, LLq5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LMq5;->b:LRJ5;

    .line 15
    .line 16
    invoke-virtual {v0}, LRJ5;->Z9()LEmd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LMq5;->b:LRJ5;

    .line 22
    .line 23
    invoke-virtual {v0}, LRJ5;->Oa()Lyjf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, v0, LMq5;->b:LRJ5;

    .line 29
    .line 30
    invoke-virtual {v0}, LRJ5;->oa()LQvd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, v0, LMq5;->b:LRJ5;

    .line 36
    .line 37
    invoke-virtual {v0}, LRJ5;->da()LDpd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_4
    iget-object v0, v0, LMq5;->b:LRJ5;

    .line 43
    .line 44
    invoke-virtual {v0}, LRJ5;->U8()LmZa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_5
    iget-object v0, v0, LMq5;->a:Lcdl;

    .line 50
    .line 51
    check-cast v0, LvJ5;

    .line 52
    .line 53
    invoke-virtual {v0}, LvJ5;->c()LpR0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, v0, LMq5;->a:Lcdl;

    .line 59
    .line 60
    check-cast v0, LvJ5;

    .line 61
    .line 62
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
