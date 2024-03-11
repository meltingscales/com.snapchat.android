.class public abstract LwCa;
.super LMCa;
.source "SourceFile"


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtCa;

    .line 3
    .line 4
    iget v1, v0, LtCa;->d:I

    .line 5
    .line 6
    iget-object v0, v0, LtCa;->e:LuCa;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LPCa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v0, LeCa;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LtCa;

    .line 10
    .line 11
    iget v2, v0, LtCa;->d:I

    .line 12
    .line 13
    iget-object v0, v0, LtCa;->e:LuCa;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, LPCa;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast v0, LeCa;

    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtCa;

    .line 3
    .line 4
    iget v1, v0, LtCa;->d:I

    .line 5
    .line 6
    iget-object v0, v0, LtCa;->e:LuCa;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LPCa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v0, LeCa;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, LuCa;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtCa;

    .line 3
    .line 4
    iget v1, v0, LtCa;->d:I

    .line 5
    .line 6
    iget-object v0, v0, LtCa;->e:LuCa;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LPCa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v0, LeCa;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, LuCa;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtCa;

    .line 3
    .line 4
    iget v1, v0, LtCa;->d:I

    .line 5
    .line 6
    iget-object v0, v0, LtCa;->e:LuCa;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LPCa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v0, LeCa;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
