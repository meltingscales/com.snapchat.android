.class public final LTgh;
.super LXgh;
.source "SourceFile"


# instance fields
.field public final b:LGb0;

.field public final c:Loua;


# direct methods
.method public synthetic constructor <init>(LGb0;)V
    .locals 1

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    invoke-direct {p0, p1, v0}, LTgh;-><init>(LGb0;Loua;)V

    return-void
.end method

.method public constructor <init>(LGb0;Loua;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LYgh;-><init>()V

    .line 3
    iput-object p1, p0, LTgh;->b:LGb0;

    iput-object p2, p0, LTgh;->c:Loua;

    return-void
.end method


# virtual methods
.method public final c()LGb0;
    .locals 1

    .line 1
    iget-object v0, p0, LTgh;->b:LGb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Loua;
    .locals 1

    .line 1
    iget-object v0, p0, LTgh;->c:Loua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LTgh;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LTgh;

    .line 24
    .line 25
    iget-object v1, p0, LTgh;->b:LGb0;

    .line 26
    .line 27
    iget-object p1, p1, LTgh;->b:LGb0;

    .line 28
    .line 29
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LTgh;->b:LGb0;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Static(manifestItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTgh;->b:LGb0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestingLensId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LTgh;->c:Loua;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LzJ;->b(Ljava/lang/StringBuilder;Loua;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
