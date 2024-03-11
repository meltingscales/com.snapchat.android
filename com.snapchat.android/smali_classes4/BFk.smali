.class public abstract LBFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# static fields
.field public static final a:LAFk;

.field public static final b:LKbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAFk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LAFk;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBFk;->a:LAFk;

    .line 8
    .line 9
    new-instance v0, LKbf;

    .line 10
    .line 11
    const-string v1, "STORYDOC_THUMBNAIL_SESSION_KEY"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LBFk;->b:LKbf;

    .line 17
    .line 18
    return-void
.end method
