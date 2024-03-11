.class public final LAR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSU1;


# instance fields
.field public final synthetic a:I

.field public final b:LGS1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXXi;LGS1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LAR1;->a:I

    .line 6
    iput-object p1, p0, LAR1;->c:Ljava/lang/Object;

    iput-object p2, p0, LAR1;->b:LGS1;

    return-void
.end method

.method public constructor <init>(LjS4;LGS1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LAR1;->a:I

    .line 3
    iput-object p1, p0, LAR1;->c:Ljava/lang/Object;

    iput-object p2, p0, LAR1;->b:LGS1;

    return-void
.end method


# virtual methods
.method public final a()Lku;
    .locals 5

    .line 1
    iget v0, p0, LAR1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAR1;->b:LGS1;

    .line 4
    .line 5
    iget-object v2, p0, LAR1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LVXi;

    .line 11
    .line 12
    check-cast v2, LXXi;

    .line 13
    .line 14
    iget-object v3, v2, LXXi;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-long v3, v3

    .line 21
    invoke-direct {v0, v3, v4, v2, v1}, LVXi;-><init>(JLXXi;LGS1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LeS4;

    .line 26
    .line 27
    check-cast v2, LjS4;

    .line 28
    .line 29
    iget-object v3, v2, LjS4;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-direct {v0, v3, v4, v2, v1}, LeS4;-><init>(JLjS4;LGS1;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
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
    iget-object v0, p0, LAR1;->b:LGS1;

    .line 2
    .line 3
    return-object v0
.end method
