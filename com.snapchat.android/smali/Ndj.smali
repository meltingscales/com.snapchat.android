.class public final LNdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;
.implements LVld;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNdj;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LUld;
    .locals 0

    .line 1
    iget-object p1, p0, LNdj;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LUld;

    .line 8
    .line 9
    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
