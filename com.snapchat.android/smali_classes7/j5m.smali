.class public final Lj5m;
.super Ly5m;
.source "SourceFile"

# interfaces
.implements LH8;


# instance fields
.field public final e:Lt88;


# direct methods
.method public constructor <init>(Lt88;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lt88;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lt88;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj5m;->e:Lt88;

    .line 18
    .line 19
    return-void
.end method
