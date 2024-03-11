.class public Lit9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDv9;


# instance fields
.field private a:Lrt9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "galleryEntry"
    .end annotation
.end field

.field private b:Lev9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gallerySnapPlaceHolder"
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrt9;Lev9;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lit9;->a:Lrt9;

    .line 8
    .line 9
    iput-object p2, p0, Lit9;->b:Lev9;

    .line 10
    .line 11
    iput-object p3, p0, Lit9;->c:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScCloudAddOrExtendStoryEntryOperationV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lit9;->b:Lev9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lev9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Lrt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lit9;->a:Lrt9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit9;->a:Lrt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrt9;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lit9;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit9;->b:Lev9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev9;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lev9;
    .locals 1

    .line 1
    iget-object v0, p0, Lit9;->b:Lev9;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()LFjk;
    .locals 1

    .line 1
    sget-object v0, LFjk;->f:LFjk;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lit9;->a:Lrt9;

    .line 6
    .line 7
    const-string v2, "gallery_entry"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lit9;->b:Lev9;

    .line 13
    .line 14
    const-string v2, "snap"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lit9;->c:Ljava/lang/Long;

    .line 20
    .line 21
    const-string v2, "order"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
