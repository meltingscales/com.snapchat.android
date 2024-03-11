.class final Lp55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lq55;


# direct methods
.method public constructor <init>(Lq55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp55;->a:Lq55;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp55;->a:Lq55;

    .line 2
    .line 3
    iget-object v0, v0, Lq55;->a:Lmpd;

    .line 4
    .line 5
    check-cast v0, LtD5;

    .line 6
    .line 7
    new-instance v1, Lnpd;

    .line 8
    .line 9
    iget-object v0, v0, LtD5;->b:LJug;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lnpd;-><init>(LKug;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
