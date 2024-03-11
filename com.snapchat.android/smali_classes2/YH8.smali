.class public final LYH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LYH8;->a:I

    .line 3
    iput-object p1, p0, LYH8;->b:Ljava/lang/String;

    iput-object p2, p0, LYH8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LYH8;->a:I

    .line 6
    iput-object p1, p0, LYH8;->b:Ljava/lang/String;

    iput-object p2, p0, LYH8;->c:Ljava/lang/Object;

    return-void
.end method
