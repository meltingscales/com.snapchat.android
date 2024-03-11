.class public abstract LFdc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LW1c;)LJdc;
    .locals 2

    .line 1
    new-instance v0, LJdc;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LFQm;

    .line 5
    .line 6
    invoke-interface {v1}, LFQm;->getViewModelStore()LEQm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, LJdc;-><init>(LW1c;LEQm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
