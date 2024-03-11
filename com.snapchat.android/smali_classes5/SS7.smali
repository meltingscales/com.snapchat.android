.class public final LSS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF51;


# instance fields
.field public final a:Lofk;


# direct methods
.method public constructor <init>(Lofk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSS7;->a:Lofk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LDT7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, LSS7;

    .line 14
    .line 15
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    check-cast p1, LSS7;

    .line 24
    .line 25
    iget-object v0, p0, LSS7;->a:Lofk;

    .line 26
    .line 27
    iget-object v0, v0, Lofk;->a:Llua;

    .line 28
    .line 29
    iget-object p1, p1, LSS7;->a:Lofk;

    .line 30
    .line 31
    iget-object p1, p1, Lofk;->a:Llua;

    .line 32
    .line 33
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LSS7;->a:Lofk;

    .line 2
    .line 3
    iget-object v0, v0, Lofk;->a:Llua;

    .line 4
    .line 5
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicItemFeedViewType("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSS7;->a:Lofk;

    .line 9
    .line 10
    iget-object v1, v1, Lofk;->a:Llua;

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LzJ;->a(Ljava/lang/StringBuilder;Llua;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
