.class public final LfQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDSi;


# instance fields
.field public final a:Lv24;

.field public final b:LaJd;

.field public final c:LJug;


# direct methods
.method public constructor <init>(LaJd;Lv24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfQ5;->a:Lv24;

    .line 5
    .line 6
    iput-object p1, p0, LfQ5;->b:LaJd;

    .line 7
    .line 8
    new-instance p1, LeQ5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LeQ5;-><init>(LfQ5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LfQ5;->c:LJug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D6()LISi;
    .locals 3

    .line 1
    new-instance v0, LISi;

    .line 2
    .line 3
    iget-object v1, p0, LfQ5;->a:Lv24;

    .line 4
    .line 5
    check-cast v1, Lvh5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvh5;->u()LIc0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LfQ5;->c:LJug;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LISi;-><init>(LIc0;LKug;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
