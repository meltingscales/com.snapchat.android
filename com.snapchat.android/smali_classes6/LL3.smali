.class public final LLL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuK3;


# instance fields
.field public final a:Lu44;

.field public final b:LiL3;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(Lu44;LKug;LiL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLL3;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, LLL3;->b:LiL3;

    .line 7
    .line 8
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LC4i;

    .line 13
    .line 14
    sget-object p2, Lsgf;->f:Lsgf;

    .line 15
    .line 16
    const-string p3, "CommerceMushroomControlsImpl"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, LgT6;

    .line 23
    .line 24
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LLL3;->c:LqCg;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    .line 35
    return-void
.end method
