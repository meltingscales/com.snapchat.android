.class public abstract LnUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llua;

.field public static final b:LmUa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llua;

    .line 2
    .line 3
    const-string v1, "InsertPlaceholderLCOT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LnUa;->a:Llua;

    .line 9
    .line 10
    new-instance v0, LmUa;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LnUa;->b:LmUa;

    .line 16
    .line 17
    return-void
.end method
