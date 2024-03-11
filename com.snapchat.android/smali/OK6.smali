.class public final LOK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOK6;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LVtm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LOK6;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEif;

    .line 8
    .line 9
    iget-wide v1, p1, Lz78;->d:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LEif;->b(D)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
