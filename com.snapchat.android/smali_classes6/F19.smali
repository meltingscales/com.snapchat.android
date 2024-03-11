.class public final LF19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU33;


# static fields
.field public static final a:LF19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF19;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF19;->a:LF19;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LIMd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FRAGMENT_VIEW_INFLATION"

    .line 2
    .line 3
    return-object v0
.end method
