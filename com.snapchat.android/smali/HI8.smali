.class public final LHI8;
.super Lw26;
.source "SourceFile"


# instance fields
.field public final synthetic e:LJI8;


# direct methods
.method public constructor <init>(LJI8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHI8;->e:LJI8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LHI8;->e:LJI8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJI8;->s(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
