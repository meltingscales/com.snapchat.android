.class public final LHel;
.super LDel;
.source "SourceFile"


# static fields
.field public static final c:LHel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LHel;

    .line 2
    .line 3
    const-string v1, "FullPreviewProcessor"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LDel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHel;->c:LHel;

    .line 10
    .line 11
    return-void
.end method