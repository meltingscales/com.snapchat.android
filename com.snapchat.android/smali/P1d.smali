.class public final LP1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1d;


# instance fields
.field public final synthetic a:Lbr9;


# direct methods
.method public constructor <init>(Lbr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1d;->a:Lbr9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LP1d;->a:Lbr9;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lbr9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
