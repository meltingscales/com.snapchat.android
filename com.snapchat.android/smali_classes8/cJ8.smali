.class public final LcJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjAi;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcJ8;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, LcJ8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LaJ8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LaJ8;-><init>(LcJ8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
