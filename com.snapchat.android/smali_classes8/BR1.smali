.class public final LBR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSU1;


# instance fields
.field public final synthetic a:I

.field public final b:LGS1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;LGS1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBR1;->a:I

    .line 6
    iput-object p1, p0, LBR1;->c:Ljava/lang/Object;

    iput-object p2, p0, LBR1;->d:Ljava/io/Serializable;

    iput-object p3, p0, LBR1;->b:LGS1;

    return-void
.end method

.method public constructor <init>(Lpok;LGlk;LGS1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LBR1;->a:I

    .line 3
    iput-object p1, p0, LBR1;->c:Ljava/lang/Object;

    iput-object p2, p0, LBR1;->d:Ljava/io/Serializable;

    iput-object p3, p0, LBR1;->b:LGS1;

    return-void
.end method


# virtual methods
.method public final a()Lku;
    .locals 7

    .line 1
    iget v0, p0, LBR1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBR1;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, LBR1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lpok;

    .line 11
    .line 12
    check-cast v1, Lk3m;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LCnk;->a(Lk3m;)Lku;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LkY7;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v6, p0, LBR1;->b:LGS1;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, LkY7;-><init>(JLjava/lang/CharSequence;Ljava/lang/Integer;LGS1;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()LGS1;
    .locals 1

    .line 1
    iget-object v0, p0, LBR1;->b:LGS1;

    .line 2
    .line 3
    return-object v0
.end method
