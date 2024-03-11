.class public final LUL5;
.super LFB6;
.source "SourceFile"


# instance fields
.field public a:Lonf;

.field public b:Ljava/lang/Long;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUL5;->a:Lonf;

    .line 2
    .line 3
    iget-object v1, p0, LUL5;->b:Ljava/lang/Long;

    .line 4
    .line 5
    new-instance v2, LWL5;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LWL5;-><init>(Lonf;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
